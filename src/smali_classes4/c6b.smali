.class public final Lc6b;
.super LNGa;
.source "SourceFile"


# instance fields
.field public final X:Le6b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LNGa;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Le6b;

    .line 6
    .line 7
    sget-object v1, La6b;->X:La6b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsw;-><init>(Ltw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc6b;->X:Le6b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6b;->X:Le6b;

    .line 2
    .line 3
    return-object v0
.end method
