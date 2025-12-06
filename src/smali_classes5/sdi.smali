.class public final Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lo09;


# direct methods
.method public constructor <init>(Lo09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdi;->a:Lo09;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsp2;

    .line 2
    .line 3
    new-instance v0, Lidi$g;

    .line 4
    .line 5
    iget-object v1, p0, Lsdi;->a:Lo09;

    .line 6
    .line 7
    instance-of p1, p1, Lpp2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lidi$g;-><init>(Lo09;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
