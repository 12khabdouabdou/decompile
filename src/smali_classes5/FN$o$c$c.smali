.class public final LFN$o$c$c;
.super LFN$o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:LFN$o$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFN$o$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LFN$o$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFN$o$c$c;->d:LFN$o$c$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN$o$c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
