.class public final Lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    invoke-direct {v0}, Lp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp;->b:Lp;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWz7;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LOdh;->a:LNdh;

    const-string v1, "firebaseInitManager:init"

    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, LWz7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 8
    :cond_0
    throw p1
.end method
