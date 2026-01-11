.class public final LYUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdVb;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public synthetic constructor <init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V
    .locals 0

    .line 1
    iput p3, p0, LYUb;->a:I

    iput-object p1, p0, LYUb;->b:LdVb;

    iput-object p2, p0, LYUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYUb;->b:LdVb;

    .line 7
    .line 8
    iget-object v0, v0, LdVb;->Y:LhJ0;

    .line 9
    .line 10
    iget-object v1, p0, LYUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-long v3, v3

    .line 21
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v4, v2, v1}, LhJ0;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LYUb;->b:LdVb;

    .line 32
    .line 33
    iget-object v0, v0, LdVb;->Y:LhJ0;

    .line 34
    .line 35
    iget-object v1, p0, LYUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-long v3, v3

    .line 46
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v3, v4, v2, v1}, LhJ0;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LYUb;->b:LdVb;

    .line 57
    .line 58
    iget-object v0, v0, LdVb;->Y:LhJ0;

    .line 59
    .line 60
    iget-object v1, p0, LYUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-long v3, v3

    .line 71
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v4, v2, v1}, LhJ0;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
