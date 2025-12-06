.class public final Lwmi;
.super LOLi;
.source "SourceFile"


# instance fields
.field public final a:LrE9;

.field public final synthetic b:Lymi;


# direct methods
.method public constructor <init>(Lymi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmi;->b:Lymi;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, Lwmi;->a:LrE9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmi;->b:Lymi;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Point;

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwmi;->a:LrE9;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LLR6;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
