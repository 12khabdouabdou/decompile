.class public final LESj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LLSj;


# direct methods
.method public synthetic constructor <init>(LLSj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LESj;->a:LLSj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LESj;->a:LLSj;

    .line 10
    .line 11
    iget-object v0, v0, LLSj;->j:LJp0;

    .line 12
    .line 13
    new-instance v0, LZa3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LZa3;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
