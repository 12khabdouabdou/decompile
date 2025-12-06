.class public final enum Lkbe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;
.implements LBbe;
.implements LLu;


# static fields
.field public static final enum X:Lkbe;

.field public static final enum Y:Lkbe;

.field public static final synthetic Z:[Lkbe;

.field public static final enum t:Lkbe;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LI6j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkbe;

    .line 2
    .line 3
    sget-object v5, LI6j;->i0:LI6j;

    .line 4
    .line 5
    const-string v1, "SAVED_MEDIA_CAROUSEL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e05c7

    .line 9
    .line 10
    .line 11
    const-class v4, Leae;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkbe;-><init>(Ljava/lang/String;IILjava/lang/Class;LI6j;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkbe;->t:Lkbe;

    .line 17
    .line 18
    new-instance v1, Lkbe;

    .line 19
    .line 20
    sget-object v6, LI6j;->j0:LI6j;

    .line 21
    .line 22
    const-string v2, "SAVED_MEDIA_GALLERY_ITEM"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f0e05cf

    .line 26
    .line 27
    .line 28
    const-class v5, Lsae;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lkbe;-><init>(Ljava/lang/String;IILjava/lang/Class;LI6j;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkbe;->X:Lkbe;

    .line 34
    .line 35
    new-instance v2, Lkbe;

    .line 36
    .line 37
    sget-object v7, LI6j;->k0:LI6j;

    .line 38
    .line 39
    const-string v3, "GALLERY_LOADING_ITEM"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const v5, 0x7f0e05cd

    .line 43
    .line 44
    .line 45
    const-class v6, Lwae;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lkbe;-><init>(Ljava/lang/String;IILjava/lang/Class;LI6j;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lkbe;->Y:Lkbe;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Lkbe;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    sput-object v3, Lkbe;->Z:[Lkbe;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LI6j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkbe;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lkbe;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lkbe;->c:LI6j;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbe;
    .locals 1

    .line 1
    const-class v0, Lkbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkbe;
    .locals 1

    .line 1
    sget-object v0, Lkbe;->Z:[Lkbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkbe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LI6j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbe;->c:LI6j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkbe;->a:I

    .line 2
    .line 3
    return v0
.end method
