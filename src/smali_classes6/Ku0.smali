.class public final LKu0;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LHc0;


# direct methods
.method public constructor <init>(Lkch;LHc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKu0;->b:LHc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;LGu0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v0, 0x77633891

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lte0;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    move-object v5, p0

    .line 12
    move-object v7, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v5, Lvej;->a:Lkch;

    .line 19
    .line 20
    const-string p2, "INSERT INTO audit(\n    key_id,\n    action,\n    notes\n) VALUES (?, ?, ?)"

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 24
    .line 25
    .line 26
    sget-object p1, LIl0;->g0:LIl0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
