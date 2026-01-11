.class public final LRhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkdd;

.field public final synthetic c:LYbd;


# direct methods
.method public synthetic constructor <init>(Lkdd;LYbd;I)V
    .locals 0

    .line 1
    iput p3, p0, LRhd;->a:I

    iput-object p1, p0, LRhd;->b:Lkdd;

    iput-object p2, p0, LRhd;->c:LYbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LRhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRhd;->b:Lkdd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg8d;

    .line 13
    .line 14
    iget-object v2, p0, LRhd;->c:LYbd;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lg8d;-><init>(LYbd;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LI8d;->f(Lszk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LRhd;->b:Lkdd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, LRhd;->c:LYbd;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v2, v3, v1}, Lxzk;->a(LI8d;LYbd;II)V

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
