.class public final Lkv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0c;


# instance fields
.field public final a:Lbke;

.field public final b:LHHd;

.field public final c:LF06;


# direct methods
.method public constructor <init>(Lbke;LHHd;Lx39;LF06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv8;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lkv8;->b:LHHd;

    .line 7
    .line 8
    iput-object p4, p0, Lkv8;->c:LF06;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILB3d;)Lg0c;
    .locals 0

    .line 1
    check-cast p1, LSC9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkv8;->c(LSC9;II)Lhv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LSC9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(LSC9;II)Lhv8;
    .locals 8

    .line 1
    new-instance v0, Lhv8;

    .line 2
    .line 3
    new-instance v1, Ljv8;

    .line 4
    .line 5
    iget-object v3, p0, Lkv8;->a:Lbke;

    .line 6
    .line 7
    iget-object v6, p0, Lkv8;->b:LHHd;

    .line 8
    .line 9
    iget-object v7, p0, Lkv8;->c:LF06;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Ljv8;-><init>(LSC9;Lbke;IILHHd;LF06;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lg0c;-><init>(LSC9;LS75;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
