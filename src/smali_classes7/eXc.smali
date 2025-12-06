.class public final LeXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgbd;

.field public static final c:Lgbd;


# instance fields
.field public final a:LMWc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "i_model"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LeXc;->b:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "c_model"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LeXc;->c:Lgbd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LMWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeXc;->a:LMWc;

    .line 5
    .line 6
    return-void
.end method
