.class public final LJs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKs7;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJs7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs7;->t:Ljava/lang/Object;

    iput-wide p2, p0, LJs7;->c:J

    iput-boolean p4, p0, LJs7;->b:Z

    return-void
.end method

.method public constructor <init>(LKvf;ZJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJs7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs7;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LJs7;->b:Z

    iput-wide p3, p0, LJs7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJs7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJs7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKvf;

    .line 9
    .line 10
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 11
    .line 12
    iget-boolean v1, p0, LJs7;->b:Z

    .line 13
    .line 14
    iget-wide v2, p0, LJs7;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lvp0;->t0(JZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LJs7;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKs7;

    .line 23
    .line 24
    iget-object v0, v0, LKs7;->v0:Lri6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, p0, LJs7;->c:J

    .line 29
    .line 30
    iget-boolean v3, p0, LJs7;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lri6;->i(JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "scrollHelper"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
