.class public final LIC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPec;


# instance fields
.field public final a:LRB8;


# direct methods
.method public constructor <init>(LRB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIC8;->a:LRB8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILzid;)LOec;
    .locals 1

    .line 1
    check-cast p1, LkJj;

    .line 2
    .line 3
    new-instance p4, LzC8;

    .line 4
    .line 5
    iget-object v0, p1, LkJj;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p4, p1, v0}, LzC8;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LIC8;->a:LRB8;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p2, p3}, LRB8;->c(LuM9;II)LOB8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LkJj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
