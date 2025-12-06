.class public final LKo2$b$a;
.super LKo2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKo2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LKo2$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKo2$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LKo2$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKo2$b$a;->c:LKo2$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AllVisibleIconsLoaded"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKo2$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
