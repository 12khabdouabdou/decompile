.class public abstract LX5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzif;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzif;

    .line 2
    .line 3
    const-string v1, "SelfieSettingsPresenterRefactored"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzif;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX5g;->a:Lzif;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [LJna;

    .line 12
    .line 13
    sget-object v1, LDna;->b:LDna;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, LEna;->t:LEna;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX5g;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method
