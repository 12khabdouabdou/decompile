.class public final LZv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0c;


# instance fields
.field public final a:Lkv8;


# direct methods
.method public constructor <init>(Lkv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZv8;->a:Lkv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILB3d;)Lg0c;
    .locals 1

    .line 1
    check-cast p1, Ljkj;

    .line 2
    .line 3
    new-instance p4, LQv8;

    .line 4
    .line 5
    iget-object v0, p1, Ljkj;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p4, p1, v0}, LQv8;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LZv8;->a:Lkv8;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p2, p3}, Lkv8;->c(LSC9;II)Lhv8;

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
    check-cast p1, Ljkj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
