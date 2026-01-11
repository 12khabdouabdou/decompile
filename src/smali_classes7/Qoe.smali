.class public final enum LQoe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;
.implements LXse;
.implements Ltw;


# static fields
.field public static final enum X:LQoe;

.field public static final synthetic Y:[LQoe;

.field public static final enum t:LQoe;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LAvj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQoe;

    .line 2
    .line 3
    sget-object v5, LAvj;->K0:LAvj;

    .line 4
    .line 5
    const-string v1, "STORIES_CAROUSEL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e05de

    .line 9
    .line 10
    .line 11
    const-class v4, LDoe;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LQoe;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LQoe;->t:LQoe;

    .line 17
    .line 18
    new-instance v1, LQoe;

    .line 19
    .line 20
    sget-object v6, LAvj;->L0:LAvj;

    .line 21
    .line 22
    const-string v2, "STORIES_CAROUSEL_SDL"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f0e05df

    .line 26
    .line 27
    .line 28
    const-class v5, LBoe;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LQoe;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LQoe;->X:LQoe;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [LQoe;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, LQoe;->Y:[LQoe;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQoe;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LQoe;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LQoe;->c:LAvj;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQoe;
    .locals 1

    .line 1
    const-class v0, LQoe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQoe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQoe;
    .locals 1

    .line 1
    sget-object v0, LQoe;->Y:[LQoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQoe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LAvj;
    .locals 1

    .line 1
    iget-object v0, p0, LQoe;->c:LAvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LQoe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQoe;->a:I

    .line 2
    .line 3
    return v0
.end method
