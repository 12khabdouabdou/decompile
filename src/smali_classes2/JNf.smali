.class public final synthetic LJNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKNf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKNf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LJNf;->a:I

    iput-object p1, p0, LJNf;->b:LKNf;

    iput-object p2, p0, LJNf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJNf;->b:LKNf;

    .line 7
    .line 8
    iget-object v0, v0, LKNf;->c:LINf;

    .line 9
    .line 10
    iget-object v1, p0, LJNf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LINf;->a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, LKNf;

    .line 35
    .line 36
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lm43;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " settings downloaded "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, LJNf;->b:LKNf;

    .line 70
    .line 71
    iget-object v0, v0, LKNf;->c:LINf;

    .line 72
    .line 73
    iget-object v1, p0, LJNf;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LINf;->a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
