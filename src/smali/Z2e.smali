.class public final LZ2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ2e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LBDj;

    .line 6
    .line 7
    iget v0, p0, LZ2e;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LBDj;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
