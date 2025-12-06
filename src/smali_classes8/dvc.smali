.class public abstract Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavc;

.field public static final b:LXfi;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:LT20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldvc;->a:Lavc;

    .line 8
    .line 9
    sget-object v0, LD5c;->u0:LD5c;

    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldvc;->b:LXfi;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldvc;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, LT20;

    .line 26
    .line 27
    invoke-direct {v0}, LT20;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldvc;->d:LT20;

    .line 31
    .line 32
    return-void
.end method
