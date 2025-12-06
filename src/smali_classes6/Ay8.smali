.class public final LAy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LaA8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LAy8;->b:LaA8;

    .line 7
    .line 8
    sget-object p1, LoZb;->Z:LoZb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GooglePhoneHintPrompterImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LAy8;->b:LaA8;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    sget-object v2, LQy8;->l0:LQy8;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LAy8;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v4}, Lspk;->h(Landroid/app/Activity;)LA7k;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v4, p1}, LA7k;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catch LzU; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p1, p1, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "exception_"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "empty"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "success"

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    :catch_1
    return-object v3
.end method
