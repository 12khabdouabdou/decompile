.class public abstract Lumi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;

.field public static final b:Ln9i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "USE_OPERA_TAP_LAYER"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lumi;->a:Lfbd;

    .line 13
    .line 14
    sget-object v0, Ln9i;->o0:Ln9i;

    .line 15
    .line 16
    sput-object v0, Lumi;->b:Ln9i;

    .line 17
    .line 18
    return-void
.end method
