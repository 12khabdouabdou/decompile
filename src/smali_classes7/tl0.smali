.class public final enum Ltl0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:Ltl0;

.field public static final enum Y:Ltl0;

.field public static final synthetic Z:[Ltl0;

.field public static final enum c:Ltl0;

.field public static final enum t:Ltl0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltl0;

    .line 2
    .line 3
    const v1, 0x7f0e004b

    .line 4
    .line 5
    .line 6
    const-class v2, Lpl0;

    .line 7
    .line 8
    const-string v3, "ATTACHMENT_HISTORY_CLIP_BOARD_TITLE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Ltl0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltl0;->c:Ltl0;

    .line 15
    .line 16
    new-instance v1, Ltl0;

    .line 17
    .line 18
    const v2, 0x7f0e004d

    .line 19
    .line 20
    .line 21
    const-class v3, LoXd;

    .line 22
    .line 23
    const-string v5, "PREVIOUSLY_ATTACHED_TITLE"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v6, v2, v3, v5}, Ltl0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltl0;->t:Ltl0;

    .line 30
    .line 31
    new-instance v2, Ltl0;

    .line 32
    .line 33
    const v3, 0x7f0e004c

    .line 34
    .line 35
    .line 36
    const-class v5, Lwl0;

    .line 37
    .line 38
    const-string v7, "ATTACHMENT_HISTORY_ITEM"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v8, v3, v5, v7}, Ltl0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ltl0;->X:Ltl0;

    .line 45
    .line 46
    new-instance v3, Ltl0;

    .line 47
    .line 48
    const v5, 0x7f0e004a

    .line 49
    .line 50
    .line 51
    const-class v7, LRk0;

    .line 52
    .line 53
    const-string v9, "ATTACHMENT_CLIPBOARD_PERMISSION"

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v3, v10, v5, v7, v9}, Ltl0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Ltl0;->Y:Ltl0;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    new-array v5, v5, [Ltl0;

    .line 63
    .line 64
    aput-object v0, v5, v4

    .line 65
    .line 66
    aput-object v1, v5, v6

    .line 67
    .line 68
    aput-object v2, v5, v8

    .line 69
    .line 70
    aput-object v3, v5, v10

    .line 71
    .line 72
    sput-object v5, Ltl0;->Z:[Ltl0;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltl0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ltl0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltl0;
    .locals 1

    .line 1
    const-class v0, Ltl0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltl0;
    .locals 1

    .line 1
    sget-object v0, Ltl0;->Z:[Ltl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltl0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltl0;->a:I

    .line 2
    .line 3
    return v0
.end method
