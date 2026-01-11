.class public final synthetic LU5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyHj;

.field public final synthetic c:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LyHj;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU5k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5k;->b:LyHj;

    iput p2, p0, LU5k;->t:I

    iput-wide p3, p0, LU5k;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LyHj;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LU5k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5k;->b:LyHj;

    iput-wide p2, p0, LU5k;->c:J

    iput p4, p0, LU5k;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU5k;->t:I

    .line 2
    .line 3
    iget-wide v1, p0, LU5k;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LU5k;->b:LyHj;

    .line 6
    .line 7
    iget v4, p0, LU5k;->a:I

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v4, LaQj;->a:I

    .line 16
    .line 17
    iget-object v3, v3, LyHj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LW5k;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, LW5k;->i(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v4, LaQj;->a:I

    .line 26
    .line 27
    iget-object v3, v3, LyHj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LW5k;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1, v2}, LW5k;->p(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
