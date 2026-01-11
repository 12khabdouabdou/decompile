.class public final LIN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LfN9;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Lcwj;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:LHN9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LfN9;

    .line 3
    .line 4
    sput-object v0, LIN9;->c:[LfN9;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LIN9;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lcwj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcwj;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LIN9;->e:Lcwj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;LHN9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "KeyboardLayoutSet"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, LIN9;->a:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    iput-object p2, p0, LIN9;->b:LHN9;

    .line 19
    .line 20
    return-void
.end method
