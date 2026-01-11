.class public final enum LAle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr8k;
.implements LXse;
.implements Ltw;


# static fields
.field public static final enum X:LAle;

.field public static final synthetic Y:[LAle;

.field public static final enum t:LAle;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LJP9;

.field public final c:LAvj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v4, LYk6;->o0:LYk6;

    .line 2
    .line 3
    sget-object v5, LAvj;->p0:LAvj;

    .line 4
    .line 5
    new-instance v0, LAle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Leqe;

    .line 9
    .line 10
    const-string v1, "SDL_ATTACHMENT_CARD_ITEM"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LAle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function2;LAvj;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAle;->t:LAle;

    .line 16
    .line 17
    sget-object v6, LAvj;->q0:LAvj;

    .line 18
    .line 19
    new-instance v1, LAle;

    .line 20
    .line 21
    sget-object v5, LpWb;->x0:LpWb;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Ljqe;

    .line 25
    .line 26
    const-string v2, "SDL_USER_CARD_ITEM"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LAle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function2;LAvj;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LAle;->X:LAle;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LAle;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sput-object v2, LAle;->Y:[LAle;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function2;LAvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAle;->a:Ljava/lang/Class;

    .line 5
    .line 6
    check-cast p4, LJP9;

    .line 7
    .line 8
    iput-object p4, p0, LAle;->b:LJP9;

    .line 9
    .line 10
    iput-object p5, p0, LAle;->c:LAvj;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAle;
    .locals 1

    .line 1
    const-class v0, LAle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAle;
    .locals 1

    .line 1
    sget-object v0, LAle;->Y:[LAle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LAvj;
    .locals 1

    .line 1
    iget-object v0, p0, LAle;->c:LAvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LAle;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LAle;->b:LJP9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, p1}, LjSk;->a(Lkotlin/jvm/functions/Function2;ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
