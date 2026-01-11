.class public final LL6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6e;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput p2, p0, LL6e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LL6e;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llgh;

    .line 2
    .line 3
    iget-object v0, p1, Llgh;->b:LsPj;

    .line 4
    .line 5
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " @"

    .line 10
    .line 11
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LL6e;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p0, LL6e;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    new-instance v1, LA6e;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lgl2;

    .line 31
    .line 32
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    iget-object p1, p1, Llgh;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, p1, v3, v0}, Lgl2;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, LL6e;->c:D

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v6, v4}, LA6e;-><init>(Ljava/lang/String;DLgl2;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
