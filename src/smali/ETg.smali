.class public final LETg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;
.implements LpJb;


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LETg;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LoJb;
    .locals 0

    .line 1
    iget-object p1, p0, LETg;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LoJb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
