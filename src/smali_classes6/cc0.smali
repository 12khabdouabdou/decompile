.class public final synthetic Lcc0;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:Lcc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    const-string v5, "toAvatarParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/AvatarParticipant;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lkc0;

    .line 8
    .line 9
    const-string v4, "toAvatarParticipant"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcc0;->f0:Lcc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXh5;

    .line 6
    .line 7
    new-instance v1, LYF0;

    .line 8
    .line 9
    iget-object v2, v0, LXh5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LXh5;->d:LsPj;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lurd;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lurd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lurd;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lurd;-><init>(Ljava/lang/String;LsPj;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    :goto_0
    invoke-static {p1}, Lkc0;->e(LDpd;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LkDc;

    .line 39
    .line 40
    iget v7, p1, LkDc;->b:I

    .line 41
    .line 42
    iget-object v4, v0, LXh5;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v6, v0, LXh5;->j:Z

    .line 45
    .line 46
    iget-object v3, v0, LXh5;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LYF0;-><init>(Lurd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
