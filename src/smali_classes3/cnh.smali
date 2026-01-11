.class public final Lcnh;
.super Lenh;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LFyh;


# direct methods
.method public constructor <init>(LFyh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnh;->c:LFyh;

    .line 2
    .line 3
    iput p2, p0, Lcnh;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lenh;-><init>(Lfnh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnh;->c:LFyh;

    .line 2
    .line 3
    iget-object v1, v0, Lfnh;->n:LKx1;

    .line 4
    .line 5
    iget v2, p0, Lcnh;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LKx1;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lfnh;->f:LTxh;

    .line 11
    .line 12
    const-string v1, "Fetch firmware logs task completed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LTxh;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LTxh;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
