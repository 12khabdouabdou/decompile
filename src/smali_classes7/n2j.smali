.class public final Ln2j;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lk2j;


# direct methods
.method public constructor <init>(Lk2j;)V
    .locals 3

    .line 1
    sget-object v0, Lh2j;->c:Lh2j;

    .line 2
    .line 3
    iget v1, p1, Lk2j;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2j;->X:Lk2j;

    .line 10
    .line 11
    return-void
.end method
