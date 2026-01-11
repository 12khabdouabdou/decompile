.class public final enum LoE2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;
.implements Ltw;
.implements LXse;


# static fields
.field public static final enum X:LoE2;

.field public static final enum Y:LoE2;

.field public static final synthetic Z:[LoE2;

.field public static final enum t:LoE2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LAvj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LoE2;

    .line 2
    .line 3
    sget-object v5, LAvj;->n0:LAvj;

    .line 4
    .line 5
    const-string v1, "CHARMS_EMPTY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e00ce

    .line 9
    .line 10
    .line 11
    const-class v4, LJE2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LoE2;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LoE2;->t:LoE2;

    .line 17
    .line 18
    new-instance v1, LoE2;

    .line 19
    .line 20
    sget-object v6, LAvj;->o0:LAvj;

    .line 21
    .line 22
    const-string v2, "CHARMS_CONTENT_ITEM"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f0e00cf

    .line 26
    .line 27
    .line 28
    const-class v5, Lcom/snap/charms/viewbinding/CharmsCarouselViewBinding;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LoE2;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LoE2;->X:LoE2;

    .line 34
    .line 35
    new-instance v2, LoE2;

    .line 36
    .line 37
    sget-object v7, LAvj;->b:LAvj;

    .line 38
    .line 39
    const-string v3, "CHARMS_ITEM"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const v5, 0x7f0e00cd

    .line 43
    .line 44
    .line 45
    const-class v6, LRE2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LoE2;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LoE2;->Y:LoE2;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [LoE2;

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
    sput-object v3, LoE2;->Z:[LoE2;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoE2;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LoE2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LoE2;->c:LAvj;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoE2;
    .locals 1

    .line 1
    const-class v0, LoE2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoE2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoE2;
    .locals 1

    .line 1
    sget-object v0, LoE2;->Z:[LoE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoE2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LAvj;
    .locals 1

    .line 1
    iget-object v0, p0, LoE2;->c:LAvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LoE2;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LoE2;->a:I

    .line 2
    .line 3
    return v0
.end method
