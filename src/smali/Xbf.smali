.class public abstract LXbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp36;

.field public static final b:LzZe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp36;

    .line 2
    .line 3
    new-instance v1, LvG3;

    .line 4
    .line 5
    invoke-direct {v1}, LvG3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "routing-rules-configs"

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXbf;->a:Lp36;

    .line 16
    .line 17
    new-instance v0, LzZe;

    .line 18
    .line 19
    invoke-direct {v0}, LzZe;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LXbf;->b:LzZe;

    .line 23
    .line 24
    return-void
.end method
