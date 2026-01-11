.class public abstract LlLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;

.field public static final b:Ls2h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LFqd;

    .line 4
    .line 5
    const-string v2, "USE_OPERA_TAP_LAYER"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LlLi;->a:LFqd;

    .line 11
    .line 12
    sget-object v0, Ls2h;->h0:Ls2h;

    .line 13
    .line 14
    sput-object v0, LlLi;->b:Ls2h;

    .line 15
    .line 16
    return-void
.end method
