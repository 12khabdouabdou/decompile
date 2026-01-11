.class public final synthetic LH0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsN0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsN0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LH0e;->a:I

    iput-object p1, p0, LH0e;->b:LsN0;

    iput-object p2, p0, LH0e;->c:Ljava/lang/String;

    iput-object p3, p0, LH0e;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0e;->b:LsN0;

    .line 7
    .line 8
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LH0e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LH0e;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LH0e;->b:LsN0;

    .line 22
    .line 23
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LH0e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LH0e;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
