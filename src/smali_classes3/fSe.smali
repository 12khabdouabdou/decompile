.class public final LfSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgSe;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LgSe;JI)V
    .locals 0

    .line 1
    iput p4, p0, LfSe;->a:I

    iput-object p1, p0, LfSe;->b:LgSe;

    iput-wide p2, p0, LfSe;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfSe;->b:LgSe;

    .line 7
    .line 8
    iget-object v0, v0, LgSe;->Y:LCSe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-wide v2, p0, LfSe;->c:J

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, LCSe;->h(JZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LfSe;->b:LgSe;

    .line 20
    .line 21
    iget-object v0, v0, LgSe;->Y:LCSe;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-wide v2, p0, LfSe;->c:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, LCSe;->h(JZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
