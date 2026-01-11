.class public final LoG0;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LkG0;


# direct methods
.method public constructor <init>(LkG0;)V
    .locals 3

    .line 1
    sget-object v0, LVq3;->y0:LVq3;

    .line 2
    .line 3
    iget-object v1, p1, LkG0;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LoG0;->X:LkG0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoG0;->X:LkG0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkG0;->u(Lsw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
