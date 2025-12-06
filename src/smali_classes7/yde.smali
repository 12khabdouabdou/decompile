.class public final Lyde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyde;

.field public static final b:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyde;->a:Lyde;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Libd;->t:Lebd;

    .line 11
    .line 12
    new-instance v1, Lfbd;

    .line 13
    .line 14
    const-string v2, "enable_progress"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyde;->b:Lfbd;

    .line 20
    .line 21
    return-void
.end method
