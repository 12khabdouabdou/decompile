.class public final Lix9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lix9;


# instance fields
.field public a:Z

.field public b:Lnx9;

.field public c:Lnx9;

.field public d:Lox9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lix9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lix9;->a:Z

    .line 8
    .line 9
    sget-object v1, Lpx9;->a:LM3j;

    .line 10
    .line 11
    iput-object v1, v0, Lix9;->c:Lnx9;

    .line 12
    .line 13
    iput-object v1, v0, Lix9;->b:Lnx9;

    .line 14
    .line 15
    sget-object v1, Lpx9;->b:Lz3j;

    .line 16
    .line 17
    iput-object v1, v0, Lix9;->d:Lox9;

    .line 18
    .line 19
    sput-object v0, Lix9;->e:Lix9;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->c:Lnx9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnx9;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    sget-object v1, Llx9;->a:Lix9;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lix9;->d:Lox9;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
