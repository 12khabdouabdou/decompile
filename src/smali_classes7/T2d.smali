.class public final LT2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpYc;

.field public final synthetic c:LdXc;


# direct methods
.method public synthetic constructor <init>(LpYc;LdXc;I)V
    .locals 0

    .line 1
    iput p3, p0, LT2d;->a:I

    iput-object p1, p0, LT2d;->b:LpYc;

    iput-object p2, p0, LT2d;->c:LdXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LT2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2d;->b:LpYc;

    .line 7
    .line 8
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LtTc;

    .line 13
    .line 14
    iget-object v2, p0, LT2d;->c:LdXc;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v2, v3, v4}, LtTc;-><init>(LdXc;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LT2d;->b:LpYc;

    .line 26
    .line 27
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, LT2d;->c:LdXc;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v2, v3, v1}, Libk;->a(LUTc;LdXc;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
