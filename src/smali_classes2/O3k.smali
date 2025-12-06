.class public abstract LO3k;
.super Lv6k;
.source "SourceFile"


# instance fields
.field public final synthetic b:LP3k;


# direct methods
.method public constructor <init>(LP3k;Lboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3k;->b:LP3k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6k;-><init>(Lboi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li3k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lv6k;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LO3k;->b:LP3k;

    .line 10
    .line 11
    invoke-static {v0}, LP3k;->c(LP3k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Llsh;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, Llsh;-><init>(ILjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Lv6k;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Llsh;

    .line 28
    .line 29
    const/16 v1, -0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Llsh;-><init>(ILjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v0}, Lv6k;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
