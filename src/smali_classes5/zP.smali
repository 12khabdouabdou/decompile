.class public final LzP;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lc3h;

.field public final synthetic b:LpP;

.field public final synthetic c:LXO6;


# direct methods
.method public constructor <init>(Lc3h;LpP;LXO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzP;->a:Lc3h;

    .line 2
    .line 3
    iput-object p2, p0, LzP;->b:LpP;

    .line 4
    .line 5
    iput-object p3, p0, LzP;->c:LXO6;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, p0, LzP;->b:LpP;

    .line 26
    .line 27
    iget-object v5, p1, LpP;->g:Lry1;

    .line 28
    .line 29
    iget-object v0, p0, LzP;->a:Lc3h;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lc3h;->a(Lc3h;IIIILry1;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, LzP;->a:Lc3h;

    .line 36
    .line 37
    iget-object p1, p1, Lc3h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lf1;

    .line 41
    .line 42
    iget-object p1, p0, LzP;->c:LXO6;

    .line 43
    .line 44
    iget-object p1, p1, LXO6;->a:LMD9;

    .line 45
    .line 46
    iget-object v5, p1, LMD9;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lf1;->f(IIIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1
.end method
