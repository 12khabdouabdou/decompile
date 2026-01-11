.class public final LuFe;
.super Lvej;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 4

    .line 1
    const v0, 0x50236b18

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LJ9i;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v3}, LJ9i;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LLxi;->m0:LLxi;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
