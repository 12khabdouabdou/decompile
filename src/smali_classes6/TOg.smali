.class public final LTOg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUOg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUOg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LTOg;->a:I

    iput-object p1, p0, LTOg;->b:LUOg;

    iput-object p2, p0, LTOg;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LTOg;->b:LUOg;

    .line 9
    .line 10
    iget-object v0, p0, LTOg;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, LUOg;->s(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LYOi;

    .line 23
    .line 24
    iget-object p1, p0, LTOg;->b:LUOg;

    .line 25
    .line 26
    invoke-virtual {p1}, LUOg;->b()LzIb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LAIb;

    .line 31
    .line 32
    iget-object p1, p1, LAIb;->G:Luc0;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const v1, 0x683f25b3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LjIb;

    .line 44
    .line 45
    iget-object v4, p0, LTOg;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5, v0, v4}, LjIb;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 52
    .line 53
    const-string v4, "UPDATE memories_snap\nSET is_snapdoc_compatible = ?\nWHERE _id = ?"

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v0, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 57
    .line 58
    .line 59
    sget-object v0, LiIb;->c:LiIb;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
