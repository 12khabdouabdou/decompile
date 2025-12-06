.class public final LI77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc23;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lc23;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI77;->a:Lc23;

    .line 5
    .line 6
    iput-object p2, p0, LI77;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LI77;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LjC9;
    .locals 1

    .line 1
    iget-object v0, p0, LI77;->a:Lc23;

    .line 2
    .line 3
    return-object v0
.end method
