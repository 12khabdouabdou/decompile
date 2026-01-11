.class public final Ll5c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo5c;

.field public final synthetic c:Lp5c;


# direct methods
.method public constructor <init>(ZLo5c;Lp5c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ll5c;->b:Lo5c;

    .line 4
    .line 5
    iput-object p3, p0, Ll5c;->c:Lp5c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LnSc;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean v0, p0, Ll5c;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll5c;->b:Lo5c;

    .line 10
    .line 11
    iget-object v0, v0, Lo5c;->r:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKij;

    .line 18
    .line 19
    iget-object v1, p0, Ll5c;->c:Lp5c;

    .line 20
    .line 21
    invoke-interface {v1}, Lp5c;->o()LZl9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, LDVc;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, LDVc;->a(LZl9;Landroid/net/Uri;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, LnSc;->J:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1
.end method
