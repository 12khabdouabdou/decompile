.class public final LWji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrYf;


# instance fields
.field public final a:LrYf;

.field public final b:LrE9;


# direct methods
.method public constructor <init>(LrYf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWji;->a:LrYf;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LWji;->b:LrE9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LVji;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVji;-><init>(LWji;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
