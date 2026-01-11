.class public abstract Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0e;

.field public static final b:Lxhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0e;

    .line 2
    .line 3
    new-instance v1, LcK3;

    .line 4
    .line 5
    invoke-direct {v1}, LcK3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "routing-rules-configs"

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwuf;->a:Ly0e;

    .line 16
    .line 17
    new-instance v0, Lxhf;

    .line 18
    .line 19
    invoke-direct {v0}, Lxhf;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwuf;->b:Lxhf;

    .line 23
    .line 24
    return-void
.end method
