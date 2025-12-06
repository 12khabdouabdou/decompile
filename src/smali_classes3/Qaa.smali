.class public abstract LQaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRaa;


# static fields
.field public static final a:LLaa;

.field public static final b:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLaa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LLaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQaa;->a:LLaa;

    .line 8
    .line 9
    sget-object v0, LEaa;->c:LEaa;

    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LQaa;->b:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LgMj;
    .locals 1

    .line 1
    sget-object v0, LGzg;->F0:LfMj;

    .line 2
    .line 3
    return-object v0
.end method
