.class public final synthetic LH90;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LH90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LH90;

    .line 2
    .line 3
    const-string v5, "toAvatarParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/AvatarParticipant;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LP90;

    .line 8
    .line 9
    const-string v4, "toAvatarParticipant"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LH90;->f0:LH90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LFb5;

    .line 6
    .line 7
    new-instance v1, LeD0;

    .line 8
    .line 9
    iget-object v2, v0, LFb5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LFb5;->d:Lsqj;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LUbd;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LUbd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, LUbd;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, LUbd;-><init>(Ljava/lang/String;Lsqj;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    :goto_0
    invoke-static {p1}, LP90;->e(Lhad;)I

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
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LWnc;

    .line 39
    .line 40
    iget v7, p1, LWnc;->b:I

    .line 41
    .line 42
    iget-object v4, v0, LFb5;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v6, v0, LFb5;->j:Z

    .line 45
    .line 46
    iget-object v3, v0, LFb5;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LeD0;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
