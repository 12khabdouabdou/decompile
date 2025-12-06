.class public final LPkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LPkg;

.field public static final b:LFkg;

.field public static final c:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LPkg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPkg;->a:LPkg;

    .line 7
    .line 8
    sget-object v2, LFkg;->Z:LFkg;

    .line 9
    .line 10
    sput-object v2, LPkg;->b:LFkg;

    .line 11
    .line 12
    new-instance v1, LcSa;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v3, "ShortcutsComposerPage"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0x3ffc

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LPkg;->c:LcSa;

    .line 29
    .line 30
    return-void
.end method
