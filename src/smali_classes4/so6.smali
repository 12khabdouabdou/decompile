.class public final Lso6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvo6;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lso6;->a:I

    iput-object p1, p0, Lso6;->b:Lvo6;

    iput-wide p2, p0, Lso6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lso6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3e;->b:Lo3e;

    .line 7
    .line 8
    iget-object v1, p0, Lso6;->b:Lvo6;

    .line 9
    .line 10
    iget-wide v2, p0, Lso6;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lvo6;->y(Lvo6;JLo3e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lo3e;->a:Lo3e;

    .line 17
    .line 18
    iget-object v1, p0, Lso6;->b:Lvo6;

    .line 19
    .line 20
    iget-wide v2, p0, Lso6;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lvo6;->y(Lvo6;JLo3e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lo3e;->b:Lo3e;

    .line 27
    .line 28
    iget-object v1, p0, Lso6;->b:Lvo6;

    .line 29
    .line 30
    iget-wide v2, p0, Lso6;->c:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lvo6;->z(Lvo6;JLo3e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
