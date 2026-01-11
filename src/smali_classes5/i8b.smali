.class public final Li8b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMh7;


# direct methods
.method public synthetic constructor <init>(LMh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8b;->a:I

    iput-object p1, p0, Li8b;->b:LMh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, Li8b;->b:LMh7;

    .line 9
    .line 10
    iget-object p1, p1, LMh7;->Q:LQbg;

    .line 11
    .line 12
    const v0, 0x3ed7a86d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrcg;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p1, v3}, Lrcg;-><init>(Lvej;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 26
    .line 27
    const-string v4, "DELETE FROM ShareLocationPreferences\nWHERE syncStatus=?"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lyog;->j0:Lyog;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lxej;

    .line 42
    .line 43
    iget-object p1, p0, Li8b;->b:LMh7;

    .line 44
    .line 45
    iget-object p1, p1, LMh7;->H:LsR7;

    .line 46
    .line 47
    const v0, 0x46e56bf3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 55
    .line 56
    const-string v3, "DELETE FROM MapBestFriend"

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LrXa;->p0:LrXa;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
