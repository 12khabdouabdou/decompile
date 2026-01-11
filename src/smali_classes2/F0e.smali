.class public final synthetic LF0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsN0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LsN0;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, LF0e;->a:I

    iput-object p1, p0, LF0e;->b:LsN0;

    iput-object p2, p0, LF0e;->c:Ljava/lang/String;

    iput-wide p3, p0, LF0e;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0e;->b:LsN0;

    .line 7
    .line 8
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LF0e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, LF0e;->t:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LF0e;->b:LsN0;

    .line 26
    .line 27
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LF0e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, p0, LF0e;->t:J

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
