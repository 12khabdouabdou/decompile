.class public final LZ5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LgL5;

.field public final c:LIt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LY5b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LY5b;-><init>(LZ5b;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LIt9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ5b;->c:LIt9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ5b;->b:LgL5;

    .line 3
    .line 4
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5b;->c:LIt9;

    .line 2
    .line 3
    iget-object v0, v0, LIt9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHX8;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
