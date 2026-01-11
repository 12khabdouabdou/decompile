.class public final LF42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFD1;

.field public static final b:LFD1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, LF42;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFD1;

    .line 7
    .line 8
    const-class v3, LF42;

    .line 9
    .line 10
    const-string v4, "getSectionForIconMainCamera"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v5, "getSectionForIconMainCamera(Lcom/snap/camera/subcomponents/toolbar/cameramodeicon/CameraModeIconType;)Lcom/snap/camera/subcomponents/toolbar/cameramodeicon/CameraModeIconSection;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LF42;->a:LFD1;

    .line 22
    .line 23
    new-instance v0, LFD1;

    .line 24
    .line 25
    const-class v3, LF42;

    .line 26
    .line 27
    const-string v4, "getSectionForIconMainCamera"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v5, "getSectionForIconMainCamera(Lcom/snap/camera/subcomponents/toolbar/cameramodeicon/CameraModeIconType;)Lcom/snap/camera/subcomponents/toolbar/cameramodeicon/CameraModeIconSection;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x19

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LF42;->b:LFD1;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Z)Lnj0;
    .locals 2

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lnj0;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b()LFD1;
    .locals 1

    .line 1
    sget-object v0, LF42;->a:LFD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()LFD1;
    .locals 1

    .line 1
    sget-object v0, LF42;->b:LFD1;

    .line 2
    .line 3
    return-object v0
.end method
