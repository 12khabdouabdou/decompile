.class public final LD1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoN6;


# direct methods
.method public constructor <init>(LoN6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1h;->a:LoN6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "emoji:convert"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LD1h;->a:LoN6;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LoN6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method
