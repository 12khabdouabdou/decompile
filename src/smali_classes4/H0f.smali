.class public final enum LH0f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LH0f;

.field public static final enum c:LH0f;

.field public static final enum t:LH0f;


# instance fields
.field public final a:LHWa;

.field public final b:LHWa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LH0f;

    .line 2
    .line 3
    sget-object v1, LHWa;->l1:LHWa;

    .line 4
    .line 5
    sget-object v2, LHWa;->m1:LHWa;

    .line 6
    .line 7
    const-string v3, "REREGISTRATION_CONFIG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LH0f;-><init>(Ljava/lang/String;ILHWa;LHWa;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LH0f;->c:LH0f;

    .line 14
    .line 15
    new-instance v1, LH0f;

    .line 16
    .line 17
    sget-object v2, LHWa;->o1:LHWa;

    .line 18
    .line 19
    sget-object v3, LHWa;->p1:LHWa;

    .line 20
    .line 21
    const-string v5, "RELOGIN_CONFIG"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, LH0f;-><init>(Ljava/lang/String;ILHWa;LHWa;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LH0f;->t:LH0f;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [LH0f;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, LH0f;->X:[LH0f;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILHWa;LHWa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH0f;->a:LHWa;

    .line 5
    .line 6
    iput-object p4, p0, LH0f;->b:LHWa;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH0f;
    .locals 1

    .line 1
    const-class v0, LH0f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH0f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH0f;
    .locals 1

    .line 1
    sget-object v0, LH0f;->X:[LH0f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH0f;

    .line 8
    .line 9
    return-object v0
.end method
