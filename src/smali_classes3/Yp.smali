.class public final LYp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;


# direct methods
.method public constructor <init>(LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYp;->a:LEt4;

    return-void
.end method

.method public constructor <init>(LOF3;LEt4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LYp;->a:LEt4;

    .line 5
    new-instance p1, LVWe;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LYp;->a:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method
