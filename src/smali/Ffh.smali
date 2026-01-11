.class public final enum LFfh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum c:LFfh;

.field public static final synthetic t:[LFfh;


# instance fields
.field public final a:LaM3;

.field public final b:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LFfh;

    .line 2
    .line 3
    new-instance v1, LbM3;

    .line 4
    .line 5
    sget-object v2, LeM3;->a:LeM3;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LFfh;-><init>(LbM3;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFfh;->c:LFfh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LFfh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LFfh;->t:[LFfh;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LbM3;)V
    .locals 3

    .line 1
    sget-object v0, LaM3;->O2:LaM3;

    .line 2
    .line 3
    const-string v1, "CANCEL_ALL_WORK_ON_LOGOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFfh;->a:LaM3;

    .line 10
    .line 11
    iput-object p1, p0, LFfh;->b:LbM3;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFfh;
    .locals 1

    .line 1
    const-class v0, LFfh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFfh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFfh;
    .locals 1

    .line 1
    sget-object v0, LFfh;->t:[LFfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFfh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LFfh;->a:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LFfh;->b:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
